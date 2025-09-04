.class public final synthetic LE0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LE0/c;


# direct methods
.method public synthetic constructor <init>(LE0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/a;->i:LE0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->i:LE0/c;

    .line 2
    .line 3
    invoke-static {v0}, LE0/c;->a(LE0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
