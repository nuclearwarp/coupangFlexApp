.class public final synthetic Lj0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Lu/m;


# direct methods
.method public synthetic constructor <init>(Lu/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/f;->a:Lu/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/f;->a:Lu/m;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj0/g;->a(Lu/m;Ljava/lang/Void;)Lcom/google/common/util/concurrent/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
