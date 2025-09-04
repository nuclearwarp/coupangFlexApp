.class public interface abstract Lqk/k;
.super Ljava/lang/Object;
.source "locks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/k$a;
    }
.end annotation


# static fields
.field public static final a:Lqk/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqk/k$a;->a:Lqk/k$a;

    .line 2
    .line 3
    sput-object v0, Lqk/k;->a:Lqk/k$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract lock()V
.end method

.method public abstract unlock()V
.end method
