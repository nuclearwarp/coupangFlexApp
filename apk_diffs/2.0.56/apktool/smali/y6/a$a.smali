.class Ly6/a$a;
.super Ljava/lang/Object;
.source "ApkLibraryInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/zip/ZipFile;

.field public b:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6/a$a;->a:Ljava/util/zip/ZipFile;

    .line 5
    .line 6
    iput-object p2, p0, Ly6/a$a;->b:Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    return-void
.end method
