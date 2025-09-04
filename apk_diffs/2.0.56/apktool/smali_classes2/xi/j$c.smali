.class final Lxi/j$c;
.super Lli/o;
.source "ReflectionTypes.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi/j;-><init>(Laj/g0;Laj/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Lkk/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Laj/g0;


# direct methods
.method constructor <init>(Laj/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/j$c;->i:Laj/g0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lkk/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxi/j$c;->i:Laj/g0;

    .line 2
    .line 3
    sget-object v1, Lxi/k;->s:Lzj/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laj/g0;->T(Lzj/c;)Laj/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Laj/p0;->p()Lkk/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi/j$c;->a()Lkk/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
