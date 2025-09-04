.class public abstract Lo6/b;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lo6/f;


# direct methods
.method protected constructor <init>(Lo6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/b;->a:Lo6/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lo6/f;)Lo6/b;
.end method

.method public abstract b()Lu6/b;
.end method

.method public abstract c(ILu6/a;)Lu6/a;
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/b;->a:Lo6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/f;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lo6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/b;->a:Lo6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/b;->a:Lo6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
