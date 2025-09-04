.class public abstract Lnd/b;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lnd/f;


# direct methods
.method protected constructor <init>(Lnd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd/b;->a:Lnd/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lnd/f;)Lnd/b;
.end method

.method public abstract b()Ltd/b;
.end method

.method public abstract c(ILtd/a;)Ltd/a;
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/b;->a:Lnd/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd/f;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lnd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/b;->a:Lnd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/b;->a:Lnd/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
