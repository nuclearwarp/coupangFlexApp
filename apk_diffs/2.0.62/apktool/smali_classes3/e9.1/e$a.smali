.class Le9/e$a;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/e;-><init>(LR9/n;Lb9/m;Lc9/g;LA9/f;LS9/w0;ZILb9/a0;Lb9/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL8/a<",
        "LS9/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LR9/n;

.field final synthetic j:Lb9/d0;

.field final synthetic k:Le9/e;


# direct methods
.method constructor <init>(Le9/e;LR9/n;Lb9/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/e$a;->k:Le9/e;

    .line 2
    .line 3
    iput-object p2, p0, Le9/e$a;->i:LR9/n;

    .line 4
    .line 5
    iput-object p3, p0, Le9/e$a;->j:Lb9/d0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LS9/h0;
    .locals 4

    .line 1
    new-instance v0, Le9/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Le9/e$a;->k:Le9/e;

    .line 4
    .line 5
    iget-object v2, p0, Le9/e$a;->i:LR9/n;

    .line 6
    .line 7
    iget-object v3, p0, Le9/e$a;->j:Lb9/d0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Le9/e$c;-><init>(Le9/e;LR9/n;Lb9/d0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9/e$a;->a()LS9/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
