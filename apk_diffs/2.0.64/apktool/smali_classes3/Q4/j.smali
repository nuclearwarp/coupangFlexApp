.class public final LQ4/j;
.super Ljava/lang/Object;
.source "MacConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:LU4/J;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:LU4/J;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:LU4/J;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ4/i;

    .line 2
    .line 3
    invoke-direct {v0}, LQ4/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LQ4/i;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LQ4/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LU4/J;->M()LU4/J;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LQ4/j;->b:LU4/J;

    .line 17
    .line 18
    sput-object v0, LQ4/j;->c:LU4/J;

    .line 19
    .line 20
    sput-object v0, LQ4/j;->d:LU4/J;

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, LQ4/j;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, LQ4/j;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, LQ4/m;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, LQ4/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LL4/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, LQ4/b;->o(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
