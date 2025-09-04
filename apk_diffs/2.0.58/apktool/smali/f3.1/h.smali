.class public abstract Lf3/h;
.super Ljava/lang/Object;
.source "CreationContext.java"


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

.method public static a(Landroid/content/Context;Lo3/a;Lo3/a;Ljava/lang/String;)Lf3/h;
    .locals 1

    .line 1
    new-instance v0, Lf3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lf3/c;-><init>(Landroid/content/Context;Lo3/a;Lo3/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Lo3/a;
.end method

.method public abstract e()Lo3/a;
.end method
