.class final Lnj/f$f;
.super Lli/o;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/f;-><init>(Lmj/g;Laj/m;Lqj/g;Laj/e;)V
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
        "Lnj/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lnj/f;


# direct methods
.method constructor <init>(Lnj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/f$f;->i:Lnj/f;

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
.method public final a(Lsk/g;)Lnj/g;
    .locals 7
    .param p1    # Lsk/g;
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
    new-instance p1, Lnj/g;

    .line 7
    .line 8
    iget-object v0, p0, Lnj/f$f;->i:Lnj/f;

    .line 9
    .line 10
    invoke-static {v0}, Lnj/f;->S0(Lnj/f;)Lmj/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lnj/f$f;->i:Lnj/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Lnj/f;->W0()Lqj/g;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lnj/f$f;->i:Lnj/f;

    .line 21
    .line 22
    invoke-static {v0}, Lnj/f;->R0(Lnj/f;)Laj/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    move v5, v0

    .line 32
    iget-object v0, p0, Lnj/f$f;->i:Lnj/f;

    .line 33
    .line 34
    invoke-static {v0}, Lnj/f;->T0(Lnj/f;)Lnj/g;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v1, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lnj/g;-><init>(Lmj/g;Laj/e;Lqj/g;ZLnj/g;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsk/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnj/f$f;->a(Lsk/g;)Lnj/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
