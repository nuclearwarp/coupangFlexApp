.class public final synthetic LF0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LF0/c;


# direct methods
.method public synthetic constructor <init>(LF0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/a;->i:LF0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/a;->i:LF0/c;

    .line 2
    .line 3
    invoke-static {v0}, LF0/c;->a(LF0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
