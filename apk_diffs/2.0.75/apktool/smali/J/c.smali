.class public final synthetic LJ/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LJ/d$a;


# instance fields
.field public final synthetic a:LJ/d;


# direct methods
.method public synthetic constructor <init>(LJ/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/c;->a:LJ/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/common/util/concurrent/f;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/c;->a:LJ/d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LJ/d;->Z(LJ/d;II)Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
