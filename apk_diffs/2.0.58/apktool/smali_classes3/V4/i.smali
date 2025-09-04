.class public final LV4/i;
.super Ljava/lang/Object;
.source "EngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "LV4/j<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Z

.field public static final e:LV4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/i<",
            "LV4/j$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LV4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/i<",
            "LV4/j$e;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LV4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/i<",
            "LV4/j$g;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LV4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/i<",
            "LV4/j$f;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LV4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/i<",
            "LV4/j$b;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:LV4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/i<",
            "LV4/j$d;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LV4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/i<",
            "LV4/j$c;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LV4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, LV4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LV4/i;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, LM4/b;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "AndroidOpenSSL"

    .line 18
    .line 19
    const-string v2, "GmsCore_OpenSSL"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Conscrypt"

    .line 24
    .line 25
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LV4/i;->b([Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LV4/i;->c:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, LV4/i;->d:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, LV4/q;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LV4/i;->b([Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LV4/i;->c:Ljava/util/List;

    .line 55
    .line 56
    sput-boolean v3, LV4/i;->d:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, LV4/i;->c:Ljava/util/List;

    .line 65
    .line 66
    sput-boolean v3, LV4/i;->d:Z

    .line 67
    .line 68
    :goto_0
    new-instance v0, LV4/i;

    .line 69
    .line 70
    new-instance v1, LV4/j$a;

    .line 71
    .line 72
    invoke-direct {v1}, LV4/j$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, LV4/i;-><init>(LV4/j;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LV4/i;->e:LV4/i;

    .line 79
    .line 80
    new-instance v0, LV4/i;

    .line 81
    .line 82
    new-instance v1, LV4/j$e;

    .line 83
    .line 84
    invoke-direct {v1}, LV4/j$e;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, LV4/i;-><init>(LV4/j;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LV4/i;->f:LV4/i;

    .line 91
    .line 92
    new-instance v0, LV4/i;

    .line 93
    .line 94
    new-instance v1, LV4/j$g;

    .line 95
    .line 96
    invoke-direct {v1}, LV4/j$g;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, LV4/i;-><init>(LV4/j;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LV4/i;->g:LV4/i;

    .line 103
    .line 104
    new-instance v0, LV4/i;

    .line 105
    .line 106
    new-instance v1, LV4/j$f;

    .line 107
    .line 108
    invoke-direct {v1}, LV4/j$f;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, LV4/i;-><init>(LV4/j;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, LV4/i;->h:LV4/i;

    .line 115
    .line 116
    new-instance v0, LV4/i;

    .line 117
    .line 118
    new-instance v1, LV4/j$b;

    .line 119
    .line 120
    invoke-direct {v1}, LV4/j$b;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, LV4/i;-><init>(LV4/j;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LV4/i;->i:LV4/i;

    .line 127
    .line 128
    new-instance v0, LV4/i;

    .line 129
    .line 130
    new-instance v1, LV4/j$d;

    .line 131
    .line 132
    invoke-direct {v1}, LV4/j$d;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, LV4/i;-><init>(LV4/j;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, LV4/i;->j:LV4/i;

    .line 139
    .line 140
    new-instance v0, LV4/i;

    .line 141
    .line 142
    new-instance v1, LV4/j$c;

    .line 143
    .line 144
    invoke-direct {v1}, LV4/j$c;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, LV4/i;-><init>(LV4/j;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, LV4/i;->k:LV4/i;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(LV4/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/i;->a:LV4/j;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v4, LV4/i;->b:Ljava/util/logging/Logger;

    .line 23
    .line 24
    const-string v5, "Provider %s not available"

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .line 1
    sget-object v0, LV4/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/security/Provider;

    .line 20
    .line 21
    :try_start_0
    iget-object v4, p0, LV4/i;->a:LV4/j;

    .line 22
    .line 23
    invoke-interface {v4, p1, v3}, LV4/j;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception v3

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-boolean v0, LV4/i;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LV4/i;->a:LV4/j;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, LV4/j;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string v0, "No good Provider found."

    .line 47
    .line 48
    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
