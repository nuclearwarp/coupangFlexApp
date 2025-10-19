.class public final Lk8/d;
.super Lk8/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lf8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk8/a<",
        "TT;TT;>;",
        "Lf8/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lf8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk8/a;-><init>(Lc8/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lk8/d;->c:Lf8/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
