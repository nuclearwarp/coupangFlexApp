.class public final synthetic LG/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:LG/u;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LG/u;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/p;->a:LG/u;

    .line 5
    .line 6
    iput p2, p0, LG/p;->b:I

    .line 7
    .line 8
    iput p3, p0, LG/p;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LG/p;->a:LG/u;

    .line 2
    .line 3
    iget v1, p0, LG/p;->b:I

    .line 4
    .line 5
    iget v2, p0, LG/p;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LG/u;->e(LG/u;IILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
