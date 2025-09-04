.class final Lui/q$c;
.super Lli/o;
.source "KFunctionImpl.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/q;-><init>(Lui/p;Ljava/lang/String;Ljava/lang/String;Laj/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Laj/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic i:Lui/q;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lui/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui/q$c;->i:Lui/q;

    .line 2
    .line 3
    iput-object p2, p0, Lui/q$c;->j:Ljava/lang/String;

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
.method public final a()Laj/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lui/q$c;->i:Lui/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui/q;->q()Lui/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lui/q$c;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lui/q$c;->i:Lui/q;

    .line 10
    .line 11
    invoke-static {v2}, Lui/q;->C(Lui/q;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lui/p;->l(Ljava/lang/String;Ljava/lang/String;)Laj/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lui/q$c;->a()Laj/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
