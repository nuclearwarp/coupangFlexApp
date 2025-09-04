.class final Lrk/f0$a;
.super Lli/o;
.source "IntersectionTypeConstructor.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/f0;->h()Lrk/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Lsk/g;",
        "Lrk/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lrk/f0;


# direct methods
.method constructor <init>(Lrk/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/f0$a;->i:Lrk/f0;

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
.method public final a(Lsk/g;)Lrk/o0;
    .locals 1
    .param p1    # Lsk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrk/f0$a;->i:Lrk/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrk/f0;->l(Lsk/g;)Lrk/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lrk/f0;->h()Lrk/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsk/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrk/f0$a;->a(Lsk/g;)Lrk/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
