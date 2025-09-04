.class final Lxi/i$c;
.super Lli/o;
.source "PrimitiveType.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Lzj/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lxi/i;


# direct methods
.method constructor <init>(Lxi/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/i$c;->i:Lxi/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lzj/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lxi/k;->v:Lzj/c;

    .line 2
    .line 3
    iget-object v1, p0, Lxi/i$c;->i:Lxi/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxi/i;->m()Lzj/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lzj/c;->c(Lzj/f;)Lzj/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "BUILT_INS_PACKAGE_FQ_NAME.child(this.typeName)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi/i$c;->a()Lzj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
