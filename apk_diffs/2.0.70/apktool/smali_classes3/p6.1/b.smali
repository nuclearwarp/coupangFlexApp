.class public abstract Lp6/b;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lp6/f;


# direct methods
.method protected constructor <init>(Lp6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6/b;->a:Lp6/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lp6/f;)Lp6/b;
.end method

.method public abstract b()Lv6/b;
.end method

.method public abstract c(ILv6/a;)Lv6/a;
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->a:Lp6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp6/f;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lp6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->a:Lp6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->a:Lp6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp6/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
