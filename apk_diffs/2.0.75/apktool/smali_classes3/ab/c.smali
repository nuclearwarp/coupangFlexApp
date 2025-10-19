.class public final synthetic Lab/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lab/d;

.field public final synthetic j:Ljava/util/Calendar;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lab/d;Ljava/util/Calendar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/c;->i:Lab/d;

    .line 5
    .line 6
    iput-object p2, p0, Lab/c;->j:Ljava/util/Calendar;

    .line 7
    .line 8
    iput-boolean p3, p0, Lab/c;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/c;->i:Lab/d;

    .line 2
    .line 3
    iget-object v1, p0, Lab/c;->j:Ljava/util/Calendar;

    .line 4
    .line 5
    iget-boolean v2, p0, Lab/c;->k:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lab/d;->b(Lab/d;Ljava/util/Calendar;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
