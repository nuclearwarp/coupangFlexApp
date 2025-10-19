.class public abstract Lm5/f;
.super Ljava/lang/Object;
.source "StaticSessionData.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/f$b;,
        Lm5/f$c;,
        Lm5/f$a;
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

.method public static b(Lm5/f$a;Lm5/f$c;Lm5/f$b;)Lm5/f;
    .locals 1

    .line 1
    new-instance v0, Lm5/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm5/a;-><init>(Lm5/f$a;Lm5/f$c;Lm5/f$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lm5/f$a;
.end method

.method public abstract c()Lm5/f$b;
.end method

.method public abstract d()Lm5/f$c;
.end method
