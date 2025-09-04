.class LA5/k$a;
.super Ljava/lang/Object;
.source "Tree.java"

# interfaces
.implements LA5/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA5/k;->e(LA5/k$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA5/k$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LA5/k$c;

.field final synthetic b:Z

.field final synthetic c:LA5/k;


# direct methods
.method constructor <init>(LA5/k;LA5/k$c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LA5/k$a;->c:LA5/k;

    .line 2
    .line 3
    iput-object p2, p0, LA5/k$a;->a:LA5/k$c;

    .line 4
    .line 5
    iput-boolean p3, p0, LA5/k$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LA5/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA5/k$a;->a:LA5/k$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, LA5/k$a;->b:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, LA5/k;->e(LA5/k$c;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
