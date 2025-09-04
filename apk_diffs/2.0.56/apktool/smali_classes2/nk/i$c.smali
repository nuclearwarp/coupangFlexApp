.class final Lnk/i$c;
.super Lli/o;
.source "ClassDeserializer.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/i;-><init>(Lnk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Lnk/i$a;",
        "Laj/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lnk/i;


# direct methods
.method constructor <init>(Lnk/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/i$c;->i:Lnk/i;

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
.method public final a(Lnk/i$a;)Laj/e;
    .locals 1
    .param p1    # Lnk/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnk/i$c;->i:Lnk/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lnk/i;->a(Lnk/i;Lnk/i$a;)Laj/e;

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
    check-cast p1, Lnk/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk/i$c;->a(Lnk/i$a;)Laj/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
