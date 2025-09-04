.class public final synthetic Ll3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln3/a$a;


# instance fields
.field public final synthetic a:Ll3/r;

.field public final synthetic b:Le3/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll3/r;Le3/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/j;->a:Ll3/r;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/j;->b:Le3/p;

    .line 7
    .line 8
    iput p3, p0, Ll3/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/j;->a:Ll3/r;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/j;->b:Le3/p;

    .line 4
    .line 5
    iget v2, p0, Ll3/j;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ll3/r;->f(Ll3/r;Le3/p;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
