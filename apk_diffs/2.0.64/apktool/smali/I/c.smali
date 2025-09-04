.class public final synthetic LI/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LI/d$a;


# instance fields
.field public final synthetic a:LI/d;


# direct methods
.method public synthetic constructor <init>(LI/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/c;->a:LI/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/common/util/concurrent/f;
    .locals 1

    .line 1
    iget-object v0, p0, LI/c;->a:LI/d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LI/d;->Z(LI/d;II)Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
