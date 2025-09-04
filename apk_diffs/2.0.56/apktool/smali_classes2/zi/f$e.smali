.class final Lzi/f$e;
.super Lli/o;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/f;->J0(Laj/g0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Lzi/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Laj/g0;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Laj/g0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/f$e;->i:Laj/g0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzi/f$e;->j:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lzi/f$b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lzi/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lzi/f$e;->i:Laj/g0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lzi/f$e;->j:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzi/f$b;-><init>(Laj/g0;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzi/f$e;->a()Lzi/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
