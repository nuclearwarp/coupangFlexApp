.class public final synthetic LA1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LA1/t;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LA1/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/f;->i:LA1/t;

    .line 5
    .line 6
    iput-object p2, p0, LA1/f;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LA1/f;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/f;->i:LA1/t;

    .line 2
    .line 3
    iget-object v1, p0, LA1/f;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LA1/f;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LA1/t;->b0(LA1/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
