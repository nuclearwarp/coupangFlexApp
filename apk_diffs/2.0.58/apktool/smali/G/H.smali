.class public final synthetic LG/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LG/N;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LG/N;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/H;->i:LG/N;

    .line 5
    .line 6
    iput p2, p0, LG/H;->j:I

    .line 7
    .line 8
    iput p3, p0, LG/H;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LG/H;->i:LG/N;

    .line 2
    .line 3
    iget v1, p0, LG/H;->j:I

    .line 4
    .line 5
    iget v2, p0, LG/H;->k:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LG/N;->d(LG/N;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
