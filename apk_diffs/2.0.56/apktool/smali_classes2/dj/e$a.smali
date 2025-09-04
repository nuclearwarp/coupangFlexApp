.class Ldj/e$a;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/e;-><init>(Lqk/n;Laj/m;Lbj/g;Lzj/f;Lrk/v1;ZILaj/z0;Laj/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lki/a<",
        "Lrk/g1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lqk/n;

.field final synthetic j:Laj/c1;

.field final synthetic k:Ldj/e;


# direct methods
.method constructor <init>(Ldj/e;Lqk/n;Laj/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/e$a;->k:Ldj/e;

    .line 2
    .line 3
    iput-object p2, p0, Ldj/e$a;->i:Lqk/n;

    .line 4
    .line 5
    iput-object p3, p0, Ldj/e$a;->j:Laj/c1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lrk/g1;
    .locals 4

    .line 1
    new-instance v0, Ldj/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Ldj/e$a;->k:Ldj/e;

    .line 4
    .line 5
    iget-object v2, p0, Ldj/e$a;->i:Lqk/n;

    .line 6
    .line 7
    iget-object v3, p0, Ldj/e$a;->j:Laj/c1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ldj/e$c;-><init>(Ldj/e;Lqk/n;Laj/c1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/e$a;->a()Lrk/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
