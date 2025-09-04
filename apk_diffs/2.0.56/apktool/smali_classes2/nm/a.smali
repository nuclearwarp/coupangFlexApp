.class public final synthetic Lnm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:Lnm/b;

.field public final synthetic j:Lorg/acra/interaction/ReportInteraction;

.field public final synthetic k:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lnm/b;Lorg/acra/interaction/ReportInteraction;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm/a;->i:Lnm/b;

    .line 5
    .line 6
    iput-object p2, p0, Lnm/a;->j:Lorg/acra/interaction/ReportInteraction;

    .line 7
    .line 8
    iput-object p3, p0, Lnm/a;->k:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnm/a;->i:Lnm/b;

    .line 2
    .line 3
    iget-object v1, p0, Lnm/a;->j:Lorg/acra/interaction/ReportInteraction;

    .line 4
    .line 5
    iget-object v2, p0, Lnm/a;->k:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lnm/b;->a(Lnm/b;Lorg/acra/interaction/ReportInteraction;Ljava/io/File;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
