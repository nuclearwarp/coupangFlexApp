.class public final synthetic Lub/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lub/n;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lub/n;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/k;->a:Lub/n;

    .line 5
    .line 6
    iput-wide p2, p0, Lub/k;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/k;->a:Lub/n;

    .line 2
    .line 3
    iget-wide v1, p0, Lub/k;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lub/n;->u(Lub/n;JLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
