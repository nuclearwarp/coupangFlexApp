.class public interface abstract Ll4/d;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final a:Ll4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll4/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/d;->a:Ll4/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ll4/k;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()V
.end method

.method public abstract elapsedRealtime()J
.end method
