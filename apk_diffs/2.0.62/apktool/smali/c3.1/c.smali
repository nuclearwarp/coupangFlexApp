.class public abstract Lc3/c;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Object;)Lc3/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc3/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lc3/d;->i:Lc3/d;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lc3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lc3/d;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lc3/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc3/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lc3/d;->j:Lc3/d;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lc3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lc3/d;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lc3/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc3/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lc3/d;->k:Lc3/d;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lc3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lc3/d;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lc3/d;
.end method
