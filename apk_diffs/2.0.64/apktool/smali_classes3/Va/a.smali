.class public final synthetic LVa/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lorg/acra/sender/JobSenderService;

.field public final synthetic j:LNa/f;

.field public final synthetic k:Landroid/os/PersistableBundle;

.field public final synthetic l:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lorg/acra/sender/JobSenderService;LNa/f;Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVa/a;->i:Lorg/acra/sender/JobSenderService;

    .line 5
    .line 6
    iput-object p2, p0, LVa/a;->j:LNa/f;

    .line 7
    .line 8
    iput-object p3, p0, LVa/a;->k:Landroid/os/PersistableBundle;

    .line 9
    .line 10
    iput-object p4, p0, LVa/a;->l:Landroid/app/job/JobParameters;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LVa/a;->i:Lorg/acra/sender/JobSenderService;

    .line 2
    .line 3
    iget-object v1, p0, LVa/a;->j:LNa/f;

    .line 4
    .line 5
    iget-object v2, p0, LVa/a;->k:Landroid/os/PersistableBundle;

    .line 6
    .line 7
    iget-object v3, p0, LVa/a;->l:Landroid/app/job/JobParameters;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/acra/sender/JobSenderService;->a(Lorg/acra/sender/JobSenderService;LNa/f;Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
