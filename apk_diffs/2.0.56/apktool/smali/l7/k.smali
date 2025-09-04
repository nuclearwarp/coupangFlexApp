.class public abstract Ll7/k;
.super Ljava/lang/Object;
.source "PersistedEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLd7/p;Ld7/i;)Ll7/k;
    .locals 1

    .line 1
    new-instance v0, Ll7/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ll7/b;-><init>(JLd7/p;Ld7/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ld7/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ld7/p;
.end method
