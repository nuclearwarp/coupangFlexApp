.class Lpa/m$b;
.super Ljava/lang/Object;
.source "MacWrapper.java"

# interfaces
.implements Lga/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lga/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/u<",
            "Lga/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lra/b$a;

.field private final c:Lra/b$a;


# direct methods
.method private constructor <init>(Lga/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/u<",
            "Lga/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpa/m$b;->a:Lga/u;

    .line 4
    invoke-virtual {p1}, Lga/u;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Loa/g;->b()Loa/g;

    move-result-object v0

    invoke-virtual {v0}, Loa/g;->a()Lra/b;

    move-result-object v0

    .line 6
    invoke-static {p1}, Loa/f;->a(Lga/u;)Lra/c;

    move-result-object p1

    const-string v1, "compute"

    const-string v2, "mac"

    .line 7
    invoke-interface {v0, p1, v2, v1}, Lra/b;->a(Lra/c;Ljava/lang/String;Ljava/lang/String;)Lra/b$a;

    move-result-object v1

    iput-object v1, p0, Lpa/m$b;->b:Lra/b$a;

    const-string v1, "verify"

    .line 8
    invoke-interface {v0, p1, v2, v1}, Lra/b;->a(Lra/c;Ljava/lang/String;Ljava/lang/String;)Lra/b$a;

    move-result-object p1

    iput-object p1, p0, Lpa/m$b;->c:Lra/b$a;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Loa/f;->a:Lra/b$a;

    iput-object p1, p0, Lpa/m$b;->b:Lra/b$a;

    .line 10
    iput-object p1, p0, Lpa/m$b;->c:Lra/b$a;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lga/u;Lpa/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpa/m$b;-><init>(Lga/u;)V

    return-void
.end method


# virtual methods
.method public a([B[B)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_3

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v2, p1

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lpa/m$b;->a:Lga/u;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lga/u;->f([B)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lga/u$c;

    .line 35
    .line 36
    invoke-virtual {v2}, Lga/u$c;->d()Lta/i0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lta/i0;->l:Lta/i0;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [[B

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object p2, v3, v4

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {}, Lpa/m;->d()[B

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v3, v4

    .line 60
    .line 61
    invoke-static {v3}, Lua/f;->a([[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v3, p2

    .line 67
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lga/u$c;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lga/s;

    .line 72
    .line 73
    invoke-interface {v4, v1, v3}, Lga/s;->a([B[B)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lpa/m$b;->c:Lra/b$a;

    .line 77
    .line 78
    invoke-virtual {v2}, Lga/u$c;->c()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    array-length v3, v3

    .line 83
    int-to-long v5, v3

    .line 84
    invoke-interface {v4, v2, v5, v6}, Lra/b$a;->a(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v2

    .line 89
    invoke-static {}, Lpa/m;->e()Ljava/util/logging/Logger;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "tag prefix matches a key, but cannot verify: "

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lpa/m$b;->a:Lga/u;

    .line 115
    .line 116
    invoke-virtual {v0}, Lga/u;->h()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lga/u$c;

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v1}, Lga/u$c;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lga/s;

    .line 141
    .line 142
    invoke-interface {v2, p1, p2}, Lga/s;->a([B[B)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lpa/m$b;->c:Lra/b$a;

    .line 146
    .line 147
    invoke-virtual {v1}, Lga/u$c;->c()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    array-length v3, p2

    .line 152
    int-to-long v3, v3

    .line 153
    invoke-interface {v2, v1, v3, v4}, Lra/b$a;->a(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-object p1, p0, Lpa/m$b;->c:Lra/b$a;

    .line 158
    .line 159
    invoke-interface {p1}, Lra/b$a;->b()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string p2, "invalid MAC"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_3
    iget-object p1, p0, Lpa/m$b;->c:Lra/b$a;

    .line 171
    .line 172
    invoke-interface {p1}, Lra/b$a;->b()V

    .line 173
    .line 174
    .line 175
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 176
    .line 177
    const-string p2, "tag too short"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public b([B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lpa/m$b;->a:Lga/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lga/u;->e()Lga/u$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lga/u$c;->d()Lta/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lta/i0;->l:Lta/i0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-array v0, v3, [[B

    .line 23
    .line 24
    aput-object p1, v0, v2

    .line 25
    .line 26
    invoke-static {}, Lpa/m;->d()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Lua/f;->a([[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :try_start_0
    new-array v0, v3, [[B

    .line 37
    .line 38
    iget-object v3, p0, Lpa/m$b;->a:Lga/u;

    .line 39
    .line 40
    invoke-virtual {v3}, Lga/u;->e()Lga/u$c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lga/u$c;->a()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    iget-object v2, p0, Lpa/m$b;->a:Lga/u;

    .line 51
    .line 52
    invoke-virtual {v2}, Lga/u;->e()Lga/u$c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lga/u$c;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lga/s;

    .line 61
    .line 62
    invoke-interface {v2, p1}, Lga/s;->b([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    invoke-static {v0}, Lua/f;->a([[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lpa/m$b;->b:Lra/b$a;

    .line 73
    .line 74
    iget-object v2, p0, Lpa/m$b;->a:Lga/u;

    .line 75
    .line 76
    invoke-virtual {v2}, Lga/u;->e()Lga/u$c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lga/u$c;->c()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    array-length p1, p1

    .line 85
    int-to-long v3, p1

    .line 86
    invoke-interface {v1, v2, v3, v4}, Lra/b$a;->a(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    iget-object v0, p0, Lpa/m$b;->b:Lra/b$a;

    .line 92
    .line 93
    invoke-interface {v0}, Lra/b$a;->b()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
