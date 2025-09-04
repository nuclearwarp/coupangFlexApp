.class public abstract Lm3/k;
.super Ljava/lang/Object;
.source "PersistedEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
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

.method public static a(JLe3/p;Le3/i;)Lm3/k;
    .locals 1

    .line 1
    new-instance v0, Lm3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lm3/b;-><init>(JLe3/p;Le3/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Le3/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Le3/p;
.end method
