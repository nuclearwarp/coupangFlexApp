.class Lsb/n$b;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Lwa/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/n;->c(Lwb/g;Lub/c;Lub/f;Lub/h$a;)Lub/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lub/h;

.field final synthetic b:Lsb/n;


# direct methods
.method constructor <init>(Lsb/n;Lub/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/n$b;->b:Lsb/n;

    .line 2
    .line 3
    iput-object p2, p0, Lsb/n$b;->a:Lub/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBackgroundStateChanged(Z)V
    .locals 1

    .line 1
    const-string v0, "app_in_background"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsb/n$b;->a:Lub/h;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lub/h;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lsb/n$b;->a:Lub/h;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lub/h;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
