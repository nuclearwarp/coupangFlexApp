.class final Laj/m0$a;
.super Lli/o;
.source "PackageFragmentProviderImpl.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/m0;->y(Lzj/c;Lki/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Laj/k0;",
        "Lzj/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Laj/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laj/m0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laj/m0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laj/m0$a;->i:Laj/m0$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lli/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Laj/k0;)Lzj/c;
    .locals 1
    .param p1    # Laj/k0;
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
    invoke-interface {p1}, Laj/k0;->f()Lzj/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laj/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laj/m0$a;->a(Laj/k0;)Lzj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
