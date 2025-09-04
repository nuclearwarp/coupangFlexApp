.class public LT6/h;
.super Ljava/lang/Object;
.source "DecoderResultPointCallback.java"

# interfaces
.implements Lo6/m;


# instance fields
.field private a:LT6/f;


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


# virtual methods
.method public a(Lo6/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT6/h;->a:LT6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LT6/f;->a(Lo6/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(LT6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6/h;->a:LT6/f;

    .line 2
    .line 3
    return-void
.end method
