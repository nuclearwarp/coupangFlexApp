.class Lib/m$g;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/m;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lib/m;


# direct methods
.method constructor <init>(Lib/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/m$g;->j:Lib/m;

    .line 2
    .line 3
    iput-object p2, p0, Lib/m$g;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lib/m$g;->j:Lib/m;

    .line 2
    .line 3
    iget-object v1, p0, Lib/m$g;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lib/m;->k(Lib/m;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib/m$g;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
