module.exports = srv => {
    srv.after('READ', 'BusinessPartner', each => {
        if (each.PostalCode !== null && each.PostalCode.length < 7) each.PostalCode += ` -- might be wrong...`
    })
}
