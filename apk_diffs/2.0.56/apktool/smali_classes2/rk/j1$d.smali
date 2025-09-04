.class final Lrk/j1$d;
.super Lli/o;
.source "TypeParameterUpperBoundEraser.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/j1;-><init>(Lrk/x;Lrk/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Lrk/j1$b;",
        "Lrk/g0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:Lrk/j1;


# direct methods
.method constructor <init>(Lrk/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/j1$d;->i:Lrk/j1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lrk/j1$b;)Lrk/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lrk/j1$d;->i:Lrk/j1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrk/j1$b;->b()Laj/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lrk/j1$b;->a()Lrk/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lrk/j1;->a(Lrk/j1;Laj/e1;Lrk/y;)Lrk/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrk/j1$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrk/j1$d;->a(Lrk/j1$b;)Lrk/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
