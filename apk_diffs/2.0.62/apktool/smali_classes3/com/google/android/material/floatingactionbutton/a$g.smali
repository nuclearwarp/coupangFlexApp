.class Lcom/google/android/material/floatingactionbutton/a$g;
.super Lcom/google/android/material/floatingactionbutton/a$l;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$g;->e:Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/a$l;-><init>(Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/a$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$g;->e:Lcom/google/android/material/floatingactionbutton/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/a;->g:F

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    return v1
.end method
