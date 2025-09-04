.class public final synthetic Lk2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LI7/f;


# instance fields
.field public final synthetic i:LL8/l;


# direct methods
.method public synthetic constructor <init>(LL8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/a;->i:LL8/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a;->i:LL8/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk2/f$a;->c(LL8/l;Ljava/lang/Object;)LD7/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
