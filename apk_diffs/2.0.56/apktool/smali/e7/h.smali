.class public abstract Le7/h;
.super Ljava/lang/Object;
.source "CreationContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ln7/a;Ln7/a;Ljava/lang/String;)Le7/h;
    .locals 1

    .line 1
    new-instance v0, Le7/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Le7/c;-><init>(Landroid/content/Context;Ln7/a;Ln7/a;Ljava/lang/String;)V

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

.method public abstract d()Ln7/a;
.end method

.method public abstract e()Ln7/a;
.end method
