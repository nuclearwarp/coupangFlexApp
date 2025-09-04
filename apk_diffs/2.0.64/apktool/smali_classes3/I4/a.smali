.class public final LI4/a;
.super Ljava/lang/Object;
.source "AeadConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:LU4/J;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:LU4/J;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:LU4/J;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LI4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LI4/c;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LI4/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LI4/f;

    .line 13
    .line 14
    invoke-direct {v0}, LI4/f;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LI4/f;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LI4/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LI4/g;

    .line 24
    .line 25
    invoke-direct {v0}, LI4/g;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LI4/g;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LI4/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LI4/e;

    .line 35
    .line 36
    invoke-direct {v0}, LI4/e;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LI4/e;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LI4/a;->d:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, LI4/i;

    .line 46
    .line 47
    invoke-direct {v0}, LI4/i;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LI4/i;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LI4/a;->e:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, LI4/k;

    .line 57
    .line 58
    invoke-direct {v0}, LI4/k;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LI4/k;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LI4/a;->f:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, LI4/h;

    .line 68
    .line 69
    invoke-direct {v0}, LI4/h;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LI4/h;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LI4/a;->g:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, LI4/l;

    .line 79
    .line 80
    invoke-direct {v0}, LI4/l;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LI4/l;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LI4/a;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, LU4/J;->M()LU4/J;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LI4/a;->i:LU4/J;

    .line 94
    .line 95
    sput-object v0, LI4/a;->j:LU4/J;

    .line 96
    .line 97
    sput-object v0, LI4/a;->k:LU4/J;

    .line 98
    .line 99
    :try_start_0
    invoke-static {}, LI4/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public static a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, LI4/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, LI4/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LQ4/j;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, LI4/c;->p(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LI4/f;->o(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LL4/a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, LI4/e;->o(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LI4/g;->p(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LI4/h;->m(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LI4/i;->m(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LI4/k;->m(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LI4/l;->m(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
