.class final Lpk/h$c$e;
.super Lli/o;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/h$c;-><init>(Lpk/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Lzj/f;",
        "Laj/d1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lpk/h$c;


# direct methods
.method constructor <init>(Lpk/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk/h$c$e;->i:Lpk/h$c;

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
.method public final a(Lzj/f;)Laj/d1;
    .locals 1
    .param p1    # Lzj/f;
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
    iget-object v0, p0, Lpk/h$c$e;->i:Lpk/h$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lpk/h$c;->j(Lpk/h$c;Lzj/f;)Laj/d1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzj/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpk/h$c$e;->a(Lzj/f;)Laj/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
