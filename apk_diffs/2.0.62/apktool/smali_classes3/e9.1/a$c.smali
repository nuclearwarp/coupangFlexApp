.class Le9/a$c;
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
        "Lb9/X;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Le9/a;


# direct methods
.method constructor <init>(Le9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/a$c;->i:Le9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lb9/X;
    .locals 2

    .line 1
    new-instance v0, Le9/q;

    .line 2
    .line 3
    iget-object v1, p0, Le9/a$c;->i:Le9/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le9/q;-><init>(Lb9/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9/a$c;->a()Lb9/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
