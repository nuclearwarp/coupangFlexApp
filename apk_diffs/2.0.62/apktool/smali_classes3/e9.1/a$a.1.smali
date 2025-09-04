.class Le9/a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/a;-><init>(LR9/n;LA9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL8/a<",
        "LS9/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Le9/a;


# direct methods
.method constructor <init>(Le9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/a$a;->i:Le9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LS9/O;
    .locals 3

    .line 1
    iget-object v0, p0, Le9/a$a;->i:Le9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/a;->N0()LL9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Le9/a$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Le9/a$a$a;-><init>(Le9/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LS9/s0;->v(Lb9/h;LL9/h;LL8/l;)LS9/O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9/a$a;->a()LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
