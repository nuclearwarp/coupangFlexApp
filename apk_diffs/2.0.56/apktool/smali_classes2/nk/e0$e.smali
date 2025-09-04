.class final Lnk/e0$e;
.super Lli/o;
.source "TypeDeserializer.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/e0;->t(Lnk/e0;Luj/q;I)Laj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Luj/q;",
        "Luj/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lnk/e0;


# direct methods
.method constructor <init>(Lnk/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/e0$e;->i:Lnk/e0;

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
.method public final a(Luj/q;)Luj/q;
    .locals 1
    .param p1    # Luj/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnk/e0$e;->i:Lnk/e0;

    .line 7
    .line 8
    invoke-static {v0}, Lnk/e0;->c(Lnk/e0;)Lnk/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lnk/m;->j()Lwj/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lwj/f;->j(Luj/q;Lwj/g;)Luj/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk/e0$e;->a(Luj/q;)Luj/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
