.class final Lj$/time/format/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Comparator;

.field public static final synthetic c:I


# instance fields
.field final synthetic a:Lj$/time/format/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, Lj$/time/format/q;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 0
    sput-object v0, Lj$/time/format/b;->b:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lj$/time/format/r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    iput-object p1, p0, Lj$/time/format/b;->a:Lj$/time/format/r;

    return-void
.end method

.method static bridge synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/format/b;->b:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final b(Lj$/time/chrono/m;Lj$/time/temporal/q;JLj$/time/format/v;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lj$/time/format/b;->a:Lj$/time/format/r;

    invoke-virtual {p1, p3, p4, p5}, Lj$/time/format/r;->a(JLj$/time/format/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/q;JLj$/time/format/v;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lj$/time/format/b;->a:Lj$/time/format/r;

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/r;->a(JLj$/time/format/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
