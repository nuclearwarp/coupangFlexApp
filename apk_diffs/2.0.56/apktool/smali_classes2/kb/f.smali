.class public abstract Lkb/f;
.super Ljava/lang/Object;
.source "StaticSessionData.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/f$b;,
        Lkb/f$c;,
        Lkb/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lkb/f$a;Lkb/f$c;Lkb/f$b;)Lkb/f;
    .locals 1

    .line 1
    new-instance v0, Lkb/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkb/a;-><init>(Lkb/f$a;Lkb/f$c;Lkb/f$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lkb/f$a;
.end method

.method public abstract c()Lkb/f$b;
.end method

.method public abstract d()Lkb/f$c;
.end method
