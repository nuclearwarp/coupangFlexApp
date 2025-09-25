.class Lg3/i;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lp3/a;

.field private final c:Lp3/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lp3/a;Lp3/a;)V
    .locals 0
    .param p2    # Lp3/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
        .end annotation
    .end param
    .param p3    # Lp3/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/i;->b:Lp3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lg3/i;->c:Lp3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lg3/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/i;->b:Lp3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lg3/i;->c:Lp3/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lg3/h;->a(Landroid/content/Context;Lp3/a;Lp3/a;Ljava/lang/String;)Lg3/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
