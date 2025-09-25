.class final Lu9/l$b;
.super LO8/o;
.source "signatureEnhancement.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/l;->f(Ld9/b;Lp9/g;)Ld9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "Ld9/b;",
        "LU9/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lu9/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu9/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu9/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu9/l$b;->i:Lu9/l$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LO8/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ld9/b;)LU9/G;
    .locals 1
    .param p1    # Ld9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ld9/a;->v0()Ld9/X;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LO8/m;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ld9/i0;->getType()LU9/G;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "it.extensionReceiverParameter!!.type"

    .line 18
    .line 19
    invoke-static {p1, v0}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu9/l$b;->a(Ld9/b;)LU9/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
