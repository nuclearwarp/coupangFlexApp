.class final Lfk/w$a;
.super Lli/o;
.source "constantValues.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/w;-><init>(Ljava/util/List;Lrk/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Laj/g0;",
        "Lrk/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lrk/g0;


# direct methods
.method constructor <init>(Lrk/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/w$a;->i:Lrk/g0;

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
.method public final a(Laj/g0;)Lrk/g0;
    .locals 1
    .param p1    # Laj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfk/w$a;->i:Lrk/g0;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laj/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfk/w$a;->a(Laj/g0;)Lrk/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
