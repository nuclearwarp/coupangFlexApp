.class public final Lma/b;
.super Ljava/lang/Object;
.source "DeterministicAeadConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lta/j0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lta/j0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lma/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lma/a;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lma/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lta/j0;->L()Lta/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lma/b;->b:Lta/j0;

    .line 17
    .line 18
    invoke-static {}, Lta/j0;->L()Lta/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lma/b;->c:Lta/j0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lma/b;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lma/c;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lka/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lma/a;->m(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
