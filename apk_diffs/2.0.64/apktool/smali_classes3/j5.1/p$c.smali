.class Lj5/p$c;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/p;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lj5/p;


# direct methods
.method constructor <init>(Lj5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/p$c;->i:Lj5/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj5/p$c;->i:Lj5/p;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/p;->b(Lj5/p;)Lj5/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj5/q;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Initialization marker file was not properly removed."

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lg5/f;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :goto_1
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lg5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/p$c;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
